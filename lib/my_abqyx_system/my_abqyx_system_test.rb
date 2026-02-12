class MyAbqyxSystem::MyAbqyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqyxSystem::MyAbqyxSystem
  end

end
