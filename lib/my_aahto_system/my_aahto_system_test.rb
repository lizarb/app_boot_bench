class MyAahtoSystem::MyAahtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahtoSystem::MyAahtoSystem
  end

end
