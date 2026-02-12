class MyAbbyeSystem::MyAbbyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbyeSystem::MyAbbyeSystem
  end

end
