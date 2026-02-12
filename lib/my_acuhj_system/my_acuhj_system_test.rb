class MyAcuhjSystem::MyAcuhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuhjSystem::MyAcuhjSystem
  end

end
