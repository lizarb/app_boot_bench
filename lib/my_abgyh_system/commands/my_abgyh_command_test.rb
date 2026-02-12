class MyAbgyhSystem::MyAbgyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyhSystem::MyAbgyhCommand
    assert_equality subject.class, MyAbgyhSystem::MyAbgyhCommand
  end

end
