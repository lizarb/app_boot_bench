class MyAbnphSystem::MyAbnphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnphSystem::MyAbnphSystem
  end

end
