class MyAcfxhSystem::MyAcfxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxhSystem::MyAcfxhSystem
  end

end
