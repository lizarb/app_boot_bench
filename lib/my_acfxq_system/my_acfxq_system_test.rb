class MyAcfxqSystem::MyAcfxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxqSystem::MyAcfxqSystem
  end

end
