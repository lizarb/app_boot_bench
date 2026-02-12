class MyAbfajSystem::MyAbfajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfajSystem::MyAbfajSystem
  end

end
