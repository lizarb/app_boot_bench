class MyAbamcSystem::MyAbamcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamcSystem::MyAbamcSystem
  end

end
