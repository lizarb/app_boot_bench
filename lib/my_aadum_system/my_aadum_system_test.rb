class MyAadumSystem::MyAadumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadumSystem::MyAadumSystem
  end

end
