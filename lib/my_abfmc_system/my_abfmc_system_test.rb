class MyAbfmcSystem::MyAbfmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmcSystem::MyAbfmcSystem
  end

end
