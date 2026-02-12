class MyAasvpSystem::MyAasvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvpSystem::MyAasvpSystem
  end

end
