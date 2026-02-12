class MyAadcnSystem::MyAadcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcnSystem::MyAadcnSystem
  end

end
