class MyAagxuSystem::MyAagxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxuSystem::MyAagxuSystem
  end

end
