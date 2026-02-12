class MyAbvkgSystem::MyAbvkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkgSystem::MyAbvkgSystem
  end

end
