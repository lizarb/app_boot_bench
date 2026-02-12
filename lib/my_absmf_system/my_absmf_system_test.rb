class MyAbsmfSystem::MyAbsmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsmfSystem::MyAbsmfSystem
  end

end
