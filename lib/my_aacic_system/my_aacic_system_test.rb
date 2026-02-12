class MyAacicSystem::MyAacicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacicSystem::MyAacicSystem
  end

end
