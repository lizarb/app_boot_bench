class MyAbjxnSystem::MyAbjxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxnSystem::MyAbjxnSystem
  end

end
