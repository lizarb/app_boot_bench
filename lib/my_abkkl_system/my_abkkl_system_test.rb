class MyAbkklSystem::MyAbkklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkklSystem::MyAbkklSystem
  end

end
