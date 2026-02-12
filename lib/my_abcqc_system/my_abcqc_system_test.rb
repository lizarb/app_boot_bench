class MyAbcqcSystem::MyAbcqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqcSystem::MyAbcqcSystem
  end

end
