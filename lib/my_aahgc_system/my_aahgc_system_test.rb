class MyAahgcSystem::MyAahgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgcSystem::MyAahgcSystem
  end

end
