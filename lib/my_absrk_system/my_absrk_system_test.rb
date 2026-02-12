class MyAbsrkSystem::MyAbsrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsrkSystem::MyAbsrkSystem
  end

end
