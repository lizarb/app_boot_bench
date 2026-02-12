class MyAabfxSystem::MyAabfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfxSystem::MyAabfxSystem
  end

end
