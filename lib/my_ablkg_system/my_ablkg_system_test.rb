class MyAblkgSystem::MyAblkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkgSystem::MyAblkgSystem
  end

end
