class MyAbcmcSystem::MyAbcmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmcSystem::MyAbcmcSystem
  end

end
