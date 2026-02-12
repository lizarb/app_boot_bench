class MyAbhhcSystem::MyAbhhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhhcSystem::MyAbhhcSystem
  end

end
