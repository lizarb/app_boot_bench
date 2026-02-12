class MyAbbdcSystem::MyAbbdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdcSystem::MyAbbdcSystem
  end

end
