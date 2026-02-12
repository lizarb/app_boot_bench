class MyAabkgSystem::MyAabkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkgSystem::MyAabkgSystem
  end

end
