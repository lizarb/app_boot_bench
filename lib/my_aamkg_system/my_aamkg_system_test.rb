class MyAamkgSystem::MyAamkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkgSystem::MyAamkgSystem
  end

end
