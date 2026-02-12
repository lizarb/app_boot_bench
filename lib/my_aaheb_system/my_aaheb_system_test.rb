class MyAahebSystem::MyAahebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahebSystem::MyAahebSystem
  end

end
