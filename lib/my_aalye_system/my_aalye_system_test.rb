class MyAalyeSystem::MyAalyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalyeSystem::MyAalyeSystem
  end

end
