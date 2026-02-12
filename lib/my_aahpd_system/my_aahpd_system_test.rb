class MyAahpdSystem::MyAahpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpdSystem::MyAahpdSystem
  end

end
