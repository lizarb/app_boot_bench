class MyAbhscSystem::MyAbhscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhscSystem::MyAbhscSystem
  end

end
