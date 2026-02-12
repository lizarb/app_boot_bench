class MyAbnujSystem::MyAbnujSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnujSystem::MyAbnujSystem
  end

end
