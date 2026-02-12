class MyAbhwiSystem::MyAbhwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwiSystem::MyAbhwiSystem
  end

end
