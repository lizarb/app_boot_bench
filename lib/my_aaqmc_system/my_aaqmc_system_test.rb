class MyAaqmcSystem::MyAaqmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmcSystem::MyAaqmcSystem
  end

end
