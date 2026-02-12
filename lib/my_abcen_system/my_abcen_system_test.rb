class MyAbcenSystem::MyAbcenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcenSystem::MyAbcenSystem
  end

end
