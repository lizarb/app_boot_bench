class MyAahxnSystem::MyAahxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahxnSystem::MyAahxnSystem
  end

end
