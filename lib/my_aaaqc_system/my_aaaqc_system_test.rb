class MyAaaqcSystem::MyAaaqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqcSystem::MyAaaqcSystem
  end

end
