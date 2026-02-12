class MyAcbyeSystem::MyAcbyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbyeSystem::MyAcbyeSystem
  end

end
