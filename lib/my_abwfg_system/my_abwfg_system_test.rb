class MyAbwfgSystem::MyAbwfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfgSystem::MyAbwfgSystem
  end

end
