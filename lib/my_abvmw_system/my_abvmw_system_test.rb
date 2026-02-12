class MyAbvmwSystem::MyAbvmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmwSystem::MyAbvmwSystem
  end

end
