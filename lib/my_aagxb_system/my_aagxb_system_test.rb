class MyAagxbSystem::MyAagxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxbSystem::MyAagxbSystem
  end

end
