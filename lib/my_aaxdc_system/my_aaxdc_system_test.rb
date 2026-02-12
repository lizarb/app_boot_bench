class MyAaxdcSystem::MyAaxdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdcSystem::MyAaxdcSystem
  end

end
