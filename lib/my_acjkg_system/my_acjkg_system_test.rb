class MyAcjkgSystem::MyAcjkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjkgSystem::MyAcjkgSystem
  end

end
