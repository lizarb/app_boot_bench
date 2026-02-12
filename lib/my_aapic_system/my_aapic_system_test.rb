class MyAapicSystem::MyAapicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapicSystem::MyAapicSystem
  end

end
