class MyAaaqeSystem::MyAaaqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqeSystem::MyAaaqeSystem
  end

end
