class MyAamxcSystem::MyAamxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxcSystem::MyAamxcSystem
  end

end
