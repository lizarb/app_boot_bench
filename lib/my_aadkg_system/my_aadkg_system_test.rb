class MyAadkgSystem::MyAadkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkgSystem::MyAadkgSystem
  end

end
