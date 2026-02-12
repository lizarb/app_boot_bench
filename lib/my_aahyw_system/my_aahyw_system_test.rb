class MyAahywSystem::MyAahywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahywSystem::MyAahywSystem
  end

end
