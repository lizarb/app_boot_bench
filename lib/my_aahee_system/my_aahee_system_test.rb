class MyAaheeSystem::MyAaheeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaheeSystem::MyAaheeSystem
  end

end
