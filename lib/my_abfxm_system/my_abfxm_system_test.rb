class MyAbfxmSystem::MyAbfxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxmSystem::MyAbfxmSystem
  end

end
