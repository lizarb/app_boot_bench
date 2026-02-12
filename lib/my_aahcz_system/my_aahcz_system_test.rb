class MyAahczSystem::MyAahczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahczSystem::MyAahczSystem
  end

end
