class MyAcoerSystem::MyAcoerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoerSystem::MyAcoerSystem
  end

end
