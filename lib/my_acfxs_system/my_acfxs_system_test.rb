class MyAcfxsSystem::MyAcfxsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxsSystem::MyAcfxsSystem
  end

end
