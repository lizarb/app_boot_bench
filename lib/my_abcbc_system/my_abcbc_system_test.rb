class MyAbcbcSystem::MyAbcbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcbcSystem::MyAbcbcSystem
  end

end
