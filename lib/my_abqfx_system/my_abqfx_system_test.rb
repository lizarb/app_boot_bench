class MyAbqfxSystem::MyAbqfxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfxSystem::MyAbqfxSystem
  end

end
