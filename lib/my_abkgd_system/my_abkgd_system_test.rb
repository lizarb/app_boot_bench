class MyAbkgdSystem::MyAbkgdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgdSystem::MyAbkgdSystem
  end

end
