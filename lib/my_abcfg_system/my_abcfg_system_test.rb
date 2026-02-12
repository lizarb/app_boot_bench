class MyAbcfgSystem::MyAbcfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfgSystem::MyAbcfgSystem
  end

end
