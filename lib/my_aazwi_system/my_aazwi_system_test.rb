class MyAazwiSystem::MyAazwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazwiSystem::MyAazwiSystem
  end

end
