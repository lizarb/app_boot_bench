class MyAcfxuSystem::MyAcfxuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxuSystem::MyAcfxuSystem
  end

end
