class MyAbfkgSystem::MyAbfkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkgSystem::MyAbfkgSystem
  end

end
