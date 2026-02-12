class MyAcgbtSystem::MyAcgbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbtSystem::MyAcgbtCommand
    assert_equality subject.class, MyAcgbtSystem::MyAcgbtCommand
  end

end
