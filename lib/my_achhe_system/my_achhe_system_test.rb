class MyAchheSystem::MyAchheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchheSystem::MyAchheSystem
  end

end
