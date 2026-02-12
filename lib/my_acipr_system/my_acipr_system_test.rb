class MyAciprSystem::MyAciprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciprSystem::MyAciprSystem
  end

end
