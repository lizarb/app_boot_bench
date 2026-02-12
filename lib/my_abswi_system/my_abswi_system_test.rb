class MyAbswiSystem::MyAbswiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbswiSystem::MyAbswiSystem
  end

end
