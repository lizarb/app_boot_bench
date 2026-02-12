class MyAardkSystem::MyAardkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardkSystem::MyAardkSystem
  end

end
