class MyAahceSystem::MyAahceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahceSystem::MyAahceSystem
  end

end
