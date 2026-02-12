class MyAaqkgSystem::MyAaqkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkgSystem::MyAaqkgSystem
  end

end
