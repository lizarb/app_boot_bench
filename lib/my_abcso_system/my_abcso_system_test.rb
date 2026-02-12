class MyAbcsoSystem::MyAbcsoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcsoSystem::MyAbcsoSystem
  end

end
