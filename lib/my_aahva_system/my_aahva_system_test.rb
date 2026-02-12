class MyAahvaSystem::MyAahvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahvaSystem::MyAahvaSystem
  end

end
