class MyAbcurSystem::MyAbcurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcurSystem::MyAbcurSystem
  end

end
