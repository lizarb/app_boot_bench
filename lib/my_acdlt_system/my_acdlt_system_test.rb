class MyAcdltSystem::MyAcdltSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdltSystem::MyAcdltSystem
  end

end
