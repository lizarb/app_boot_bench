class MyAcckgSystem::MyAcckgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckgSystem::MyAcckgSystem
  end

end
