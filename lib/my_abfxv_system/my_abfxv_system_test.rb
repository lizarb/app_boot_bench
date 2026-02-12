class MyAbfxvSystem::MyAbfxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfxvSystem::MyAbfxvSystem
  end

end
