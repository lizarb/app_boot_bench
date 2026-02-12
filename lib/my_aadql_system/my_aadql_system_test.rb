class MyAadqlSystem::MyAadqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqlSystem::MyAadqlSystem
  end

end
