class MyAbqkvSystem::MyAbqkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkvSystem::MyAbqkvSystem
  end

end
