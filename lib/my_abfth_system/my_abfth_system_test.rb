class MyAbfthSystem::MyAbfthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfthSystem::MyAbfthSystem
  end

end
