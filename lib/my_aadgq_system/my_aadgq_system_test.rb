class MyAadgqSystem::MyAadgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgqSystem::MyAadgqSystem
  end

end
