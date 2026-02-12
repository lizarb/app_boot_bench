class MyAaewiSystem::MyAaewiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewiSystem::MyAaewiSystem
  end

end
