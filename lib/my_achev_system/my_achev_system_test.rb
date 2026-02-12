class MyAchevSystem::MyAchevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchevSystem::MyAchevSystem
  end

end
