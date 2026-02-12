class MyAagmcSystem::MyAagmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmcSystem::MyAagmcSystem
  end

end
