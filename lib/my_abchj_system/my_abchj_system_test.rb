class MyAbchjSystem::MyAbchjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbchjSystem::MyAbchjSystem
  end

end
