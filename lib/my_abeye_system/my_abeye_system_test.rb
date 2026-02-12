class MyAbeyeSystem::MyAbeyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeyeSystem::MyAbeyeSystem
  end

end
