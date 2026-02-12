class MyAayozSystem::MyAayozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayozSystem::MyAayozCommand
    assert_equality subject.class, MyAayozSystem::MyAayozCommand
  end

end
