class MyAaqhcSystem::MyAaqhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhcSystem::MyAaqhcSystem
  end

end
