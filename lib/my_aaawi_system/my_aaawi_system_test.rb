class MyAaawiSystem::MyAaawiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaawiSystem::MyAaawiSystem
  end

end
