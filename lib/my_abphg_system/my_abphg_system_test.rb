class MyAbphgSystem::MyAbphgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphgSystem::MyAbphgSystem
  end

end
