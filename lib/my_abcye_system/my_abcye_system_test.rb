class MyAbcyeSystem::MyAbcyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcyeSystem::MyAbcyeSystem
  end

end
