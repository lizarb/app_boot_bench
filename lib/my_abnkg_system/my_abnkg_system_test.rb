class MyAbnkgSystem::MyAbnkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnkgSystem::MyAbnkgSystem
  end

end
