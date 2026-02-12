class MyAacmcSystem::MyAacmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacmcSystem::MyAacmcSystem
  end

end
