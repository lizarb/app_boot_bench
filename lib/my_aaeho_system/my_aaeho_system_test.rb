class MyAaehoSystem::MyAaehoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehoSystem::MyAaehoSystem
  end

end
