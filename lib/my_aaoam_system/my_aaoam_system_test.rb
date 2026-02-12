class MyAaoamSystem::MyAaoamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoamSystem::MyAaoamSystem
  end

end
