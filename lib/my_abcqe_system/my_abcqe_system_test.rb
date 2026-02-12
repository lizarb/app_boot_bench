class MyAbcqeSystem::MyAbcqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqeSystem::MyAbcqeSystem
  end

end
