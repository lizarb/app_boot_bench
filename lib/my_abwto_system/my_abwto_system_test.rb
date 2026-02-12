class MyAbwtoSystem::MyAbwtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtoSystem::MyAbwtoSystem
  end

end
