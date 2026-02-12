class MyAamhcSystem::MyAamhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamhcSystem::MyAamhcSystem
  end

end
