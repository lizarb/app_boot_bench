class MyAbqioSystem::MyAbqioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqioSystem::MyAbqioSystem
  end

end
