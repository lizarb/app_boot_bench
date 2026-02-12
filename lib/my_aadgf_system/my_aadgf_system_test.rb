class MyAadgfSystem::MyAadgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgfSystem::MyAadgfSystem
  end

end
