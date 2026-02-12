class MyAbelcSystem::MyAbelcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbelcSystem::MyAbelcSystem
  end

end
