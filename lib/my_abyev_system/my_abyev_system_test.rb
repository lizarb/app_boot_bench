class MyAbyevSystem::MyAbyevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyevSystem::MyAbyevSystem
  end

end
