class MyAaqwiSystem::MyAaqwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwiSystem::MyAaqwiSystem
  end

end
