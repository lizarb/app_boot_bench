class MyAblyeSystem::MyAblyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblyeSystem::MyAblyeSystem
  end

end
