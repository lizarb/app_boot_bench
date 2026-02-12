class MyAcnfxSystem::MyAcnfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfxSystem::MyAcnfxSystem
  end

end
