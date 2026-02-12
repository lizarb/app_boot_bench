class MyAcdwiSystem::MyAcdwiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdwiSystem::MyAcdwiSystem
  end

end
