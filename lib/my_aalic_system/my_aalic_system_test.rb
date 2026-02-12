class MyAalicSystem::MyAalicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalicSystem::MyAalicSystem
  end

end
