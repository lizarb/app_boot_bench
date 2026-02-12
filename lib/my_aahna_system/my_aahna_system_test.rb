class MyAahnaSystem::MyAahnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnaSystem::MyAahnaSystem
  end

end
