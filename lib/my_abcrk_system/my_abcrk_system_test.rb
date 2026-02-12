class MyAbcrkSystem::MyAbcrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrkSystem::MyAbcrkSystem
  end

end
