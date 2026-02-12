class MyAbnugSystem::MyAbnugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnugSystem::MyAbnugSystem
  end

end
