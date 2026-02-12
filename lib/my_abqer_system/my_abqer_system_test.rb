class MyAbqerSystem::MyAbqerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqerSystem::MyAbqerSystem
  end

end
