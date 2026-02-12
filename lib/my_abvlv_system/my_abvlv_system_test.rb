class MyAbvlvSystem::MyAbvlvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlvSystem::MyAbvlvSystem
  end

end
