class MyAbyxcSystem::MyAbyxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyxcSystem::MyAbyxcSystem
  end

end
