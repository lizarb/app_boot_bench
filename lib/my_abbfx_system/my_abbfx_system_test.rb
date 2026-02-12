class MyAbbfxSystem::MyAbbfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbfxSystem::MyAbbfxSystem
  end

end
