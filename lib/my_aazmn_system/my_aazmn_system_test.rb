class MyAazmnSystem::MyAazmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazmnSystem::MyAazmnSystem
  end

end
