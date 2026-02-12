class MyAahthSystem::MyAahthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahthSystem::MyAahthSystem
  end

end
