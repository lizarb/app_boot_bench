class MyAaqxcSystem::MyAaqxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxcSystem::MyAaqxcSystem
  end

end
