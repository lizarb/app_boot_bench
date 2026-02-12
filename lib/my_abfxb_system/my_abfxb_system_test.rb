class MyAbfxbSystem::MyAbfxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxbSystem::MyAbfxbSystem
  end

end
