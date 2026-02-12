class MyAahsuSystem::MyAahsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahsuSystem::MyAahsuSystem
  end

end
