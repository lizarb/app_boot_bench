class MyAcsicSystem::MyAcsicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsicSystem::MyAcsicSystem
  end

end
