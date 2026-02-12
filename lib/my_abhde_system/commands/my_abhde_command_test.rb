class MyAbhdeSystem::MyAbhdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdeSystem::MyAbhdeCommand
    assert_equality subject.class, MyAbhdeSystem::MyAbhdeCommand
  end

end
