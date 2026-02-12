class MyAcddeSystem::MyAcddeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddeSystem::MyAcddeCommand
    assert_equality subject.class, MyAcddeSystem::MyAcddeCommand
  end

end
