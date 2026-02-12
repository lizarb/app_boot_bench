class MyAbjkgSystem::MyAbjkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkgSystem::MyAbjkgSystem
  end

end
