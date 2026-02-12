class MyAchifSystem::MyAchifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchifSystem::MyAchifSystem
  end

end
