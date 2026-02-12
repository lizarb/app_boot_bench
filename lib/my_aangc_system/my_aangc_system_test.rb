class MyAangcSystem::MyAangcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAangcSystem::MyAangcSystem
  end

end
