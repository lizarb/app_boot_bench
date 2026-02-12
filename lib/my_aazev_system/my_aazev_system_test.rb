class MyAazevSystem::MyAazevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazevSystem::MyAazevSystem
  end

end
