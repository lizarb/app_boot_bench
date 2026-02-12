class MyAbndfSystem::MyAbndfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndfSystem::MyAbndfSystem
  end

end
