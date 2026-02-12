class MyAbcdeSystem::MyAbcdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdeSystem::MyAbcdeCommand
    assert_equality subject.class, MyAbcdeSystem::MyAbcdeCommand
  end

end
