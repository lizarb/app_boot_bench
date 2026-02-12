class MyAamxnSystem::MyAamxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxnSystem::MyAamxnSystem
  end

end
