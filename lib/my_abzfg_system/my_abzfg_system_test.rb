class MyAbzfgSystem::MyAbzfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfgSystem::MyAbzfgSystem
  end

end
