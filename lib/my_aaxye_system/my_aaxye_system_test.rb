class MyAaxyeSystem::MyAaxyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxyeSystem::MyAaxyeSystem
  end

end
