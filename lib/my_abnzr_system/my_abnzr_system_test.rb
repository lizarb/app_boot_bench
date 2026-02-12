class MyAbnzrSystem::MyAbnzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzrSystem::MyAbnzrSystem
  end

end
