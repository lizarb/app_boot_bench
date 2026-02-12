class MyAadcuSystem::MyAadcuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcuSystem::MyAadcuSystem
  end

end
