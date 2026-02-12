class MyAajmnSystem::MyAajmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmnSystem::MyAajmnSystem
  end

end
