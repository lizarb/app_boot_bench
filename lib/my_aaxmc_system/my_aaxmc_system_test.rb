class MyAaxmcSystem::MyAaxmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmcSystem::MyAaxmcSystem
  end

end
