class MyAahnoSystem::MyAahnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahnoSystem::MyAahnoSystem
  end

end
