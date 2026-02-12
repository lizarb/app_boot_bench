class MyAbvaiSystem::MyAbvaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvaiSystem::MyAbvaiSystem
  end

end
