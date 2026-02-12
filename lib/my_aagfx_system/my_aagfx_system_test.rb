class MyAagfxSystem::MyAagfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfxSystem::MyAagfxSystem
  end

end
