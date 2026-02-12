class MyAbcgqSystem::MyAbcgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgqSystem::MyAbcgqSystem
  end

end
