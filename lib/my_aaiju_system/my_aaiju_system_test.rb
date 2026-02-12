class MyAaijuSystem::MyAaijuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaijuSystem::MyAaijuSystem
  end

end
