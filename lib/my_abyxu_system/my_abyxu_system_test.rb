class MyAbyxuSystem::MyAbyxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxuSystem::MyAbyxuSystem
  end

end
