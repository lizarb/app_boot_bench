class MyAbwyeSystem::MyAbwyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwyeSystem::MyAbwyeSystem
  end

end
