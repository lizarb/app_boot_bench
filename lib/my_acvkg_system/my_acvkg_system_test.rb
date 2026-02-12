class MyAcvkgSystem::MyAcvkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvkgSystem::MyAcvkgSystem
  end

end
