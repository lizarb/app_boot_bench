class MyAbvmvSystem::MyAbvmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmvSystem::MyAbvmvSystem
  end

end
