class MyAaoqcSystem::MyAaoqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqcSystem::MyAaoqcSystem
  end

end
