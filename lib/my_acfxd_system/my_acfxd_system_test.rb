class MyAcfxdSystem::MyAcfxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxdSystem::MyAcfxdSystem
  end

end
