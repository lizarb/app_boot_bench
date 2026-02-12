class MyAbbhcSystem::MyAbbhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhcSystem::MyAbbhcSystem
  end

end
