class MyAbzdeSystem::MyAbzdeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdeSystem::MyAbzdeCommand
    assert_equality subject.class, MyAbzdeSystem::MyAbzdeCommand
  end

end
