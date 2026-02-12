class MyAcfxaSystem::MyAcfxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxaSystem::MyAcfxaSystem
  end

end
