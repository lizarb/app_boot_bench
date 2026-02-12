class MyAahzbSystem::MyAahzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzbSystem::MyAahzbSystem
  end

end
