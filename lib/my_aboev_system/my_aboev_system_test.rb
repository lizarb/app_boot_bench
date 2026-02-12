class MyAboevSystem::MyAboevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboevSystem::MyAboevSystem
  end

end
