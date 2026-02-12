class MyAaiozSystem::MyAaiozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiozSystem::MyAaiozCommand
    assert_equality subject.class, MyAaiozSystem::MyAaiozCommand
  end

end
