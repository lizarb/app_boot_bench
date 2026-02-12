class MyAbhklSystem::MyAbhklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhklSystem::MyAbhklSystem
  end

end
