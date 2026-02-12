class MyAaqxnSystem::MyAaqxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxnSystem::MyAaqxnSystem
  end

end
