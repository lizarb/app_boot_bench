class MyAafkgSystem::MyAafkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafkgSystem::MyAafkgSystem
  end

end
