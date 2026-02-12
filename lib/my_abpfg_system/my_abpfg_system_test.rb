class MyAbpfgSystem::MyAbpfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpfgSystem::MyAbpfgSystem
  end

end
