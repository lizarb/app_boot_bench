class MyAahkwSystem::MyAahkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkwSystem::MyAahkwSystem
  end

end
