class MyAbwrnSystem::MyAbwrnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrnSystem::MyAbwrnSystem
  end

end
