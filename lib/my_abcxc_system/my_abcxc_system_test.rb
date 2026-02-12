class MyAbcxcSystem::MyAbcxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxcSystem::MyAbcxcSystem
  end

end
