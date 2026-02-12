class MyAbmyeSystem::MyAbmyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmyeSystem::MyAbmyeSystem
  end

end
