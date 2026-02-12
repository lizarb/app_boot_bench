class MyAcdmcSystem::MyAcdmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmcSystem::MyAcdmcSystem
  end

end
