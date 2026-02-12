class MyAahnySystem::MyAahnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnySystem::MyAahnySystem
  end

end
