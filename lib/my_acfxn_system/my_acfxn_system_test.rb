class MyAcfxnSystem::MyAcfxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfxnSystem::MyAcfxnSystem
  end

end
