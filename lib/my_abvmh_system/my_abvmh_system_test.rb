class MyAbvmhSystem::MyAbvmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmhSystem::MyAbvmhSystem
  end

end
