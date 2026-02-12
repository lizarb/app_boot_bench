class MyAahpiSystem::MyAahpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpiSystem::MyAahpiSystem
  end

end
