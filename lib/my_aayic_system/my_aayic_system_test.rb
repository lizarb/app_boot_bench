class MyAayicSystem::MyAayicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayicSystem::MyAayicSystem
  end

end
