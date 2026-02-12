class MyAcnkgSystem::MyAcnkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnkgSystem::MyAcnkgSystem
  end

end
