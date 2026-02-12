class MyAcbhcSystem::MyAcbhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbhcSystem::MyAcbhcSystem
  end

end
