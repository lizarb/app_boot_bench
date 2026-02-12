class MyAbagrSystem::MyAbagrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagrSystem::MyAbagrSystem
  end

end
