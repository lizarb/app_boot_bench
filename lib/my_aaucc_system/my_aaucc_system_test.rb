class MyAauccSystem::MyAauccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauccSystem::MyAauccSystem
  end

end
