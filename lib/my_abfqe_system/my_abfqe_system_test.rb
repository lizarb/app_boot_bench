class MyAbfqeSystem::MyAbfqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqeSystem::MyAbfqeSystem
  end

end
