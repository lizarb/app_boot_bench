class MyAaficSystem::MyAaficSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaficSystem::MyAaficSystem
  end

end
