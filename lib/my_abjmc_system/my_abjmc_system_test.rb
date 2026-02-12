class MyAbjmcSystem::MyAbjmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmcSystem::MyAbjmcSystem
  end

end
