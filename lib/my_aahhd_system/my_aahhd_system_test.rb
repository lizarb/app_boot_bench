class MyAahhdSystem::MyAahhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahhdSystem::MyAahhdSystem
  end

end
