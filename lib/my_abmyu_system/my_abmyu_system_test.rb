class MyAbmyuSystem::MyAbmyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyuSystem::MyAbmyuSystem
  end

end
