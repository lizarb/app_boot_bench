class MyAaoozSystem::MyAaoozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoozSystem::MyAaoozCommand
    assert_equality subject.class, MyAaoozSystem::MyAaoozCommand
  end

end
