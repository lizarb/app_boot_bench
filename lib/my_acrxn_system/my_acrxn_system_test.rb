class MyAcrxnSystem::MyAcrxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxnSystem::MyAcrxnSystem
  end

end
