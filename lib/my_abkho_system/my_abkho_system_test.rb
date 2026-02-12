class MyAbkhoSystem::MyAbkhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhoSystem::MyAbkhoSystem
  end

end
