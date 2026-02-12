class MyAbmpgSystem::MyAbmpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpgSystem::MyAbmpgSystem
  end

end
