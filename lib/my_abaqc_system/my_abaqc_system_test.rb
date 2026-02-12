class MyAbaqcSystem::MyAbaqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqcSystem::MyAbaqcSystem
  end

end
