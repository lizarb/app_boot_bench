class MyAcfbcSystem::MyAcfbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfbcSystem::MyAcfbcSystem
  end

end
