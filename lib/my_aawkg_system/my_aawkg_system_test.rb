class MyAawkgSystem::MyAawkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawkgSystem::MyAawkgSystem
  end

end
