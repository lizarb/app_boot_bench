class MyAajkgSystem::MyAajkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajkgSystem::MyAajkgSystem
  end

end
