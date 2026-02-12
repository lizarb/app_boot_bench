class MyAbmkgSystem::MyAbmkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkgSystem::MyAbmkgSystem
  end

end
