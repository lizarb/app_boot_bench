class MyAawwiSystem::MyAawwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawwiSystem::MyAawwiSystem
  end

end
