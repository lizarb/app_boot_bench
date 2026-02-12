class MyAbpkgSystem::MyAbpkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkgSystem::MyAbpkgSystem
  end

end
