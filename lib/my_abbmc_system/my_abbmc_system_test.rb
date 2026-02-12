class MyAbbmcSystem::MyAbbmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbmcSystem::MyAbbmcSystem
  end

end
