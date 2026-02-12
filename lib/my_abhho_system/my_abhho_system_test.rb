class MyAbhhoSystem::MyAbhhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhoSystem::MyAbhhoSystem
  end

end
