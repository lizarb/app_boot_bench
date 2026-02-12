class MyAbfxqSystem::MyAbfxqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxqSystem::MyAbfxqSystem
  end

end
