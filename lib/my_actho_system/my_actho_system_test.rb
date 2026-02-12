class MyActhoSystem::MyActhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActhoSystem::MyActhoSystem
  end

end
