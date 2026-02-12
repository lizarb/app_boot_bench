class MyAcfxpSystem::MyAcfxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxpSystem::MyAcfxpSystem
  end

end
