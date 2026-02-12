class MyAbfxgSystem::MyAbfxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxgSystem::MyAbfxgSystem
  end

end
