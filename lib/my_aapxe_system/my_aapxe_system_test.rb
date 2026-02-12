class MyAapxeSystem::MyAapxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapxeSystem::MyAapxeSystem
  end

end
