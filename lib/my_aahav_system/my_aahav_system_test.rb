class MyAahavSystem::MyAahavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahavSystem::MyAahavSystem
  end

end
