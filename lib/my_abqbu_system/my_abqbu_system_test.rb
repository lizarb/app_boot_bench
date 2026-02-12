class MyAbqbuSystem::MyAbqbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbuSystem::MyAbqbuSystem
  end

end
