class MyAbvtdSystem::MyAbvtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtdSystem::MyAbvtdSystem
  end

end
