class MyAahrgSystem::MyAahrgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrgSystem::MyAahrgSystem
  end

end
