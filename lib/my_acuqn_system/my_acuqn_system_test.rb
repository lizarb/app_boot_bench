class MyAcuqnSystem::MyAcuqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqnSystem::MyAcuqnSystem
  end

end
