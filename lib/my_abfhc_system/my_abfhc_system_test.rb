class MyAbfhcSystem::MyAbfhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfhcSystem::MyAbfhcSystem
  end

end
