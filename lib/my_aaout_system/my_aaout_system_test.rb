class MyAaoutSystem::MyAaoutSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoutSystem::MyAaoutSystem
  end

end
