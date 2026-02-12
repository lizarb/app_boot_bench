class MyAbgbtSystem::MyAbgbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgbtSystem::MyAbgbtCommand
    assert_equality subject.class, MyAbgbtSystem::MyAbgbtCommand
  end

end
