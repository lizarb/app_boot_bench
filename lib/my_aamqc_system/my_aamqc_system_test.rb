class MyAamqcSystem::MyAamqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqcSystem::MyAamqcSystem
  end

end
