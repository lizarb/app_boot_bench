class MyAbqkgSystem::MyAbqkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkgSystem::MyAbqkgSystem
  end

end
