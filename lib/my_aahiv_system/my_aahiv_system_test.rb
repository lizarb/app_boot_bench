class MyAahivSystem::MyAahivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahivSystem::MyAahivSystem
  end

end
