class MyAbjfgSystem::MyAbjfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfgSystem::MyAbjfgSystem
  end

end
