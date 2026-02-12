class MyAbglrSystem::MyAbglrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbglrSystem::MyAbglrSystem
  end

end
