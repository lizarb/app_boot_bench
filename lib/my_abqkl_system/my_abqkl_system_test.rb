class MyAbqklSystem::MyAbqklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqklSystem::MyAbqklSystem
  end

end
