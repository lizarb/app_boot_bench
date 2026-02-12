class MyAaxlcSystem::MyAaxlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxlcSystem::MyAaxlcSystem
  end

end
