class MyAbaqeSystem::MyAbaqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqeSystem::MyAbaqeSystem
  end

end
