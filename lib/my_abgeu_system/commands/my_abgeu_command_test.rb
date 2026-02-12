class MyAbgeuSystem::MyAbgeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgeuSystem::MyAbgeuCommand
    assert_equality subject.class, MyAbgeuSystem::MyAbgeuCommand
  end

end
