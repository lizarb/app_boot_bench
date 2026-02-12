class MyAahwiSystem::MyAahwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahwiSystem::MyAahwiSystem
  end

end
