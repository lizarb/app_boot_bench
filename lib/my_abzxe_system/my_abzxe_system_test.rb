class MyAbzxeSystem::MyAbzxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzxeSystem::MyAbzxeSystem
  end

end
