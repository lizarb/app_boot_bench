class MyAbcykSystem::MyAbcykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcykSystem::MyAbcykSystem
  end

end
