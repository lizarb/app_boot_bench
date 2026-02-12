class MyAamicSystem::MyAamicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamicSystem::MyAamicSystem
  end

end
