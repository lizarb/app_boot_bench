class MyAaqfgSystem::MyAaqfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfgSystem::MyAaqfgSystem
  end

end
