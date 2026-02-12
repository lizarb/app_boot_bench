class MyAarmcSystem::MyAarmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarmcSystem::MyAarmcSystem
  end

end
