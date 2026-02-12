class MyAbfxhSystem::MyAbfxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxhSystem::MyAbfxhSystem
  end

end
