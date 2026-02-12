class MyAahqwSystem::MyAahqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqwSystem::MyAahqwSystem
  end

end
