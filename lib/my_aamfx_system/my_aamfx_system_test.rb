class MyAamfxSystem::MyAamfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfxSystem::MyAamfxSystem
  end

end
