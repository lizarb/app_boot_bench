class MyAahzdSystem::MyAahzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzdSystem::MyAahzdSystem
  end

end
