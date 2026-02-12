class MyAbwjuSystem::MyAbwjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjuSystem::MyAbwjuSystem
  end

end
