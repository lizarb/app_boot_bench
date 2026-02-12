class MyAahsoSystem::MyAahsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsoSystem::MyAahsoSystem
  end

end
