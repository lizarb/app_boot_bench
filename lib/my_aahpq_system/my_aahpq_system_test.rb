class MyAahpqSystem::MyAahpqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpqSystem::MyAahpqSystem
  end

end
