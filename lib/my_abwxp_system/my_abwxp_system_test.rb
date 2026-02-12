class MyAbwxpSystem::MyAbwxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxpSystem::MyAbwxpSystem
  end

end
