class MyAbwdeSystem::MyAbwdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdeSystem::MyAbwdeCommand
    assert_equality subject.class, MyAbwdeSystem::MyAbwdeCommand
  end

end
