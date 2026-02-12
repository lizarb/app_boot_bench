class MyAbtfxSystem::MyAbtfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtfxSystem::MyAbtfxSystem
  end

end
