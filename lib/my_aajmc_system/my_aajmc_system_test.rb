class MyAajmcSystem::MyAajmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmcSystem::MyAajmcSystem
  end

end
