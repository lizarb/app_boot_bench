class MyAbzeuSystem::MyAbzeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeuSystem::MyAbzeuCommand
    assert_equality subject.class, MyAbzeuSystem::MyAbzeuCommand
  end

end
