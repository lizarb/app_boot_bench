class MyAchioSystem::MyAchioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchioSystem::MyAchioSystem
  end

end
