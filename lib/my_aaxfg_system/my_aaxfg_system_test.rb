class MyAaxfgSystem::MyAaxfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxfgSystem::MyAaxfgSystem
  end

end
