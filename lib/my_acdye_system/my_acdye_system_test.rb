class MyAcdyeSystem::MyAcdyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyeSystem::MyAcdyeSystem
  end

end
