class MyAbllcSystem::MyAbllcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllcSystem::MyAbllcSystem
  end

end
