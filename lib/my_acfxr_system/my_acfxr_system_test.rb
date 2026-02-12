class MyAcfxrSystem::MyAcfxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxrSystem::MyAcfxrSystem
  end

end
