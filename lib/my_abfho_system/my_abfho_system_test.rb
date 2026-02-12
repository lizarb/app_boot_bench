class MyAbfhoSystem::MyAbfhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhoSystem::MyAbfhoSystem
  end

end
