class MyAahgwSystem::MyAahgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgwSystem::MyAahgwSystem
  end

end
