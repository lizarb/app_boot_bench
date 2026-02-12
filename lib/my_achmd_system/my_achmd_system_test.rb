class MyAchmdSystem::MyAchmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchmdSystem::MyAchmdSystem
  end

end
