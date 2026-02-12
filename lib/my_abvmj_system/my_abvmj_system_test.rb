class MyAbvmjSystem::MyAbvmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmjSystem::MyAbvmjSystem
  end

end
