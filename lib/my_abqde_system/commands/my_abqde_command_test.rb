class MyAbqdeSystem::MyAbqdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqdeSystem::MyAbqdeCommand
    assert_equality subject.class, MyAbqdeSystem::MyAbqdeCommand
  end

end
