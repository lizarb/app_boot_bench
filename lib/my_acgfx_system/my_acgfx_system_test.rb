class MyAcgfxSystem::MyAcgfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfxSystem::MyAcgfxSystem
  end

end
