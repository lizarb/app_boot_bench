class MyAcfxcSystem::MyAcfxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxcSystem::MyAcfxcSystem
  end

end
