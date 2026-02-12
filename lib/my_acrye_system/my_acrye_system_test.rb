class MyAcryeSystem::MyAcryeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcryeSystem::MyAcryeSystem
  end

end
