class MyAcfxmSystem::MyAcfxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxmSystem::MyAcfxmSystem
  end

end
