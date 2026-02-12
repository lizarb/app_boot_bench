class MyAahznSystem::MyAahznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahznSystem::MyAahznSystem
  end

end
