class MyAathoSystem::MyAathoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathoSystem::MyAathoSystem
  end

end
