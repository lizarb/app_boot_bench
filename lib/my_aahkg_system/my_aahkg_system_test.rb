class MyAahkgSystem::MyAahkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahkgSystem::MyAahkgSystem
  end

end
