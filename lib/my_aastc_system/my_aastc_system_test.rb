class MyAastcSystem::MyAastcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastcSystem::MyAastcSystem
  end

end
