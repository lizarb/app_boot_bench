class MyAbhbuSystem::MyAbhbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhbuSystem::MyAbhbuSystem
  end

end
