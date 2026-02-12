class MyAbvfgSystem::MyAbvfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfgSystem::MyAbvfgSystem
  end

end
