class MyAbvthSystem::MyAbvthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvthSystem::MyAbvthSystem
  end

end
