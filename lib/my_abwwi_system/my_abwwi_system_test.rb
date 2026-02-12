class MyAbwwiSystem::MyAbwwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwiSystem::MyAbwwiSystem
  end

end
