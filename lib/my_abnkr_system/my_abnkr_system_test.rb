class MyAbnkrSystem::MyAbnkrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkrSystem::MyAbnkrSystem
  end

end
