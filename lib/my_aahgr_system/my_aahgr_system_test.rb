class MyAahgrSystem::MyAahgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgrSystem::MyAahgrSystem
  end

end
