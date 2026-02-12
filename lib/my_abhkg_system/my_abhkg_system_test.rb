class MyAbhkgSystem::MyAbhkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkgSystem::MyAbhkgSystem
  end

end
