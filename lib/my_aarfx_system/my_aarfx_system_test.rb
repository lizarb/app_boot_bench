class MyAarfxSystem::MyAarfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarfxSystem::MyAarfxSystem
  end

end
