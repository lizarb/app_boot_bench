class MyAbkgfSystem::MyAbkgfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgfSystem::MyAbkgfSystem
  end

end
