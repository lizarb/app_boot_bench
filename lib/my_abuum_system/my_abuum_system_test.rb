class MyAbuumSystem::MyAbuumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuumSystem::MyAbuumSystem
  end

end
