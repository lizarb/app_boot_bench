class MyAbplcSystem::MyAbplcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbplcSystem::MyAbplcSystem
  end

end
