class MyAbpwiSystem::MyAbpwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwiSystem::MyAbpwiSystem
  end

end
