class MyAbaevSystem::MyAbaevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaevSystem::MyAbaevSystem
  end

end
