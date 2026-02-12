class MyAahbwSystem::MyAahbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahbwSystem::MyAahbwSystem
  end

end
