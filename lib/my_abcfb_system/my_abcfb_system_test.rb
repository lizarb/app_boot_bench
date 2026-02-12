class MyAbcfbSystem::MyAbcfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfbSystem::MyAbcfbSystem
  end

end
