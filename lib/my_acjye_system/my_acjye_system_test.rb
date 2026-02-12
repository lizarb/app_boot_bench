class MyAcjyeSystem::MyAcjyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjyeSystem::MyAcjyeSystem
  end

end
