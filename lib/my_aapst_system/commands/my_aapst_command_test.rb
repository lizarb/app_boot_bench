class MyAapstSystem::MyAapstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapstSystem::MyAapstCommand
    assert_equality subject.class, MyAapstSystem::MyAapstCommand
  end

end
