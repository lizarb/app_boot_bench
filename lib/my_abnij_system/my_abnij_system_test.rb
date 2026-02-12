class MyAbnijSystem::MyAbnijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnijSystem::MyAbnijSystem
  end

end
