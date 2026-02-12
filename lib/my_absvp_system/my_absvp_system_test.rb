class MyAbsvpSystem::MyAbsvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvpSystem::MyAbsvpSystem
  end

end
