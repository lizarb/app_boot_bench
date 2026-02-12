class MyAcbkgSystem::MyAcbkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbkgSystem::MyAcbkgSystem
  end

end
