class MyAahgdSystem::MyAahgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgdSystem::MyAahgdSystem
  end

end
