class MyAagkgSystem::MyAagkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagkgSystem::MyAagkgSystem
  end

end
