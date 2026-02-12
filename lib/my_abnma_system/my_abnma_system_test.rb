class MyAbnmaSystem::MyAbnmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmaSystem::MyAbnmaSystem
  end

end
