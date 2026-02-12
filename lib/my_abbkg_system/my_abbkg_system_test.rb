class MyAbbkgSystem::MyAbbkgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbkgSystem::MyAbbkgSystem
  end

end
