class MyAbpthSystem::MyAbpthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpthSystem::MyAbpthSystem
  end

end
