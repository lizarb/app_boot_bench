class MyAahpcSystem::MyAahpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpcSystem::MyAahpcSystem
  end

end
