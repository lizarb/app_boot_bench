class MyAaoqeSystem::MyAaoqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqeSystem::MyAaoqeSystem
  end

end
