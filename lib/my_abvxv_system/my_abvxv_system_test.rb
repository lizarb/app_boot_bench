class MyAbvxvSystem::MyAbvxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxvSystem::MyAbvxvSystem
  end

end
