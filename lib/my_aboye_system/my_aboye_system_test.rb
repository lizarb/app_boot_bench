class MyAboyeSystem::MyAboyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboyeSystem::MyAboyeSystem
  end

end
