class MyAahreSystem::MyAahreSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahreSystem::MyAahreSystem
  end

end
