class MyAbcgaSystem::MyAbcgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcgaSystem::MyAbcgaSystem
  end

end
