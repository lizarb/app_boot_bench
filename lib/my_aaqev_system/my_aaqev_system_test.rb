class MyAaqevSystem::MyAaqevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqevSystem::MyAaqevSystem
  end

end
