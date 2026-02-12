class MyAahviSystem::MyAahviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahviSystem::MyAahviSystem
  end

end
