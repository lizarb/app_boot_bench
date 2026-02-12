class MyAbcfxSystem::MyAbcfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfxSystem::MyAbcfxSystem
  end

end
