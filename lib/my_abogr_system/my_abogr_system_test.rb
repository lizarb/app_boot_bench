class MyAbogrSystem::MyAbogrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogrSystem::MyAbogrSystem
  end

end
