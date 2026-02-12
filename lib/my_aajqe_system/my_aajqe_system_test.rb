class MyAajqeSystem::MyAajqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajqeSystem::MyAajqeSystem
  end

end
