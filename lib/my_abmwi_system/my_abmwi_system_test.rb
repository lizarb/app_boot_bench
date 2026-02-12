class MyAbmwiSystem::MyAbmwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwiSystem::MyAbmwiSystem
  end

end
