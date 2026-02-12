class MyAbqscSystem::MyAbqscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqscSystem::MyAbqscSystem
  end

end
