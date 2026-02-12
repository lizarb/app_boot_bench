class MyAbfxwSystem::MyAbfxwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxwSystem::MyAbfxwSystem
  end

end
