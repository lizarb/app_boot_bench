class MyAatwiSystem::MyAatwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatwiSystem::MyAatwiSystem
  end

end
