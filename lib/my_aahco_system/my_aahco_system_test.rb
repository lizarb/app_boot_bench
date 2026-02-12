class MyAahcoSystem::MyAahcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcoSystem::MyAahcoSystem
  end

end
