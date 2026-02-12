class MyAcfmcSystem::MyAcfmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmcSystem::MyAcfmcSystem
  end

end
