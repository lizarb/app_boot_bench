class MyAahsvSystem::MyAahsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsvSystem::MyAahsvSystem
  end

end
