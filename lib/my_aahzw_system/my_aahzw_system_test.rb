class MyAahzwSystem::MyAahzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahzwSystem::MyAahzwSystem
  end

end
