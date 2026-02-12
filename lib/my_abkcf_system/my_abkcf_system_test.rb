class MyAbkcfSystem::MyAbkcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkcfSystem::MyAbkcfSystem
  end

end
