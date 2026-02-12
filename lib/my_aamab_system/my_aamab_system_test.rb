class MyAamabSystem::MyAamabSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamabSystem::MyAamabSystem
  end

end
