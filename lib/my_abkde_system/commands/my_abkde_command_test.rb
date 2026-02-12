class MyAbkdeSystem::MyAbkdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkdeSystem::MyAbkdeCommand
    assert_equality subject.class, MyAbkdeSystem::MyAbkdeCommand
  end

end
