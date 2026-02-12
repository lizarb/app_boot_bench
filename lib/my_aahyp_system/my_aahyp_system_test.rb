class MyAahypSystem::MyAahypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahypSystem::MyAahypSystem
  end

end
