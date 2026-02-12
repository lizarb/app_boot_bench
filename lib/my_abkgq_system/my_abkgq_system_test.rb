class MyAbkgqSystem::MyAbkgqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkgqSystem::MyAbkgqSystem
  end

end
