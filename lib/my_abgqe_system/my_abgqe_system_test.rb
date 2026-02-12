class MyAbgqeSystem::MyAbgqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqeSystem::MyAbgqeSystem
  end

end
