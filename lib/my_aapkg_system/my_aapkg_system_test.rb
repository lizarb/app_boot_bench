class MyAapkgSystem::MyAapkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkgSystem::MyAapkgSystem
  end

end
