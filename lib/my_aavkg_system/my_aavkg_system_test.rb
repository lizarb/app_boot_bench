class MyAavkgSystem::MyAavkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkgSystem::MyAavkgSystem
  end

end
