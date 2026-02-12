class MyAahcwSystem::MyAahcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahcwSystem::MyAahcwSystem
  end

end
