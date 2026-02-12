class MyAbyrcSystem::MyAbyrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyrcSystem::MyAbyrcSystem
  end

end
