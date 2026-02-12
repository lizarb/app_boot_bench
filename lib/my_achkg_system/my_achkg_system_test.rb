class MyAchkgSystem::MyAchkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkgSystem::MyAchkgSystem
  end

end
