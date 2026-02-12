class MyAbnxySystem::MyAbnxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxySystem::MyAbnxySystem
  end

end
