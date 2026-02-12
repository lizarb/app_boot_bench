class MyAajhoSystem::MyAajhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajhoSystem::MyAajhoSystem
  end

end
