class MyAafxeSystem::MyAafxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafxeSystem::MyAafxeSystem
  end

end
