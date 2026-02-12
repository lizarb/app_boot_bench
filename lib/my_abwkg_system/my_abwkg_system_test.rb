class MyAbwkgSystem::MyAbwkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkgSystem::MyAbwkgSystem
  end

end
