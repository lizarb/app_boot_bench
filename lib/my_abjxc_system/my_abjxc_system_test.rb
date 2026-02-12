class MyAbjxcSystem::MyAbjxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxcSystem::MyAbjxcSystem
  end

end
