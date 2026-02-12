class MyAbdkgSystem::MyAbdkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdkgSystem::MyAbdkgSystem
  end

end
