class MyAagxcSystem::MyAagxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagxcSystem::MyAagxcSystem
  end

end
