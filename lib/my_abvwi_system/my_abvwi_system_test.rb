class MyAbvwiSystem::MyAbvwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwiSystem::MyAbvwiSystem
  end

end
