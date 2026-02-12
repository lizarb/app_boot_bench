class MyAbsbuSystem::MyAbsbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbuSystem::MyAbsbuSystem
  end

end
