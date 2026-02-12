class MyAahizSystem::MyAahizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahizSystem::MyAahizSystem
  end

end
