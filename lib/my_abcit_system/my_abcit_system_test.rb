class MyAbcitSystem::MyAbcitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcitSystem::MyAbcitSystem
  end

end
