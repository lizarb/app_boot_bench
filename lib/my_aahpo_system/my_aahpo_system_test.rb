class MyAahpoSystem::MyAahpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahpoSystem::MyAahpoSystem
  end

end
