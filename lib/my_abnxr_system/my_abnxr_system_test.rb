class MyAbnxrSystem::MyAbnxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxrSystem::MyAbnxrSystem
  end

end
