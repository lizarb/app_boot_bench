class MyAbvmgSystem::MyAbvmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmgSystem::MyAbvmgSystem
  end

end
