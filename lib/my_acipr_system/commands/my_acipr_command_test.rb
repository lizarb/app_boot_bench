class MyAciprSystem::MyAciprCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciprSystem::MyAciprCommand
    assert_equality subject.class, MyAciprSystem::MyAciprCommand
  end

end
