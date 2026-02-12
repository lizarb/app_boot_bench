class MyAazxnSystem::MyAazxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazxnSystem::MyAazxnSystem
  end

end
