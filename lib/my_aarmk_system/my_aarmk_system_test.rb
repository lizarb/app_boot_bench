class MyAarmkSystem::MyAarmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmkSystem::MyAarmkSystem
  end

end
