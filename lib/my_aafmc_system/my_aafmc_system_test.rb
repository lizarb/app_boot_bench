class MyAafmcSystem::MyAafmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmcSystem::MyAafmcSystem
  end

end
