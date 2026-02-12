class MyAbymmSystem::MyAbymmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbymmSystem::MyAbymmSystem
  end

end
