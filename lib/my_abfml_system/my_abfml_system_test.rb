class MyAbfmlSystem::MyAbfmlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmlSystem::MyAbfmlSystem
  end

end
