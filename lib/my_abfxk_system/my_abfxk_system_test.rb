class MyAbfxkSystem::MyAbfxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxkSystem::MyAbfxkSystem
  end

end
