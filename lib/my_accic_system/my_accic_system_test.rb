class MyAccicSystem::MyAccicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccicSystem::MyAccicSystem
  end

end
