class MyAahllSystem::MyAahllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahllSystem::MyAahllSystem
  end

end
