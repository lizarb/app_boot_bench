class MyAaxfcSystem::MyAaxfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfcSystem::MyAaxfcSystem
  end

end
