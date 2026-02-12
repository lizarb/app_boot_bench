class MyAbnwrSystem::MyAbnwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwrSystem::MyAbnwrSystem
  end

end
