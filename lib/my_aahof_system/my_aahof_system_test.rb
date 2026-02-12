class MyAahofSystem::MyAahofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahofSystem::MyAahofSystem
  end

end
