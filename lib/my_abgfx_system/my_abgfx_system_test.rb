class MyAbgfxSystem::MyAbgfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgfxSystem::MyAbgfxSystem
  end

end
