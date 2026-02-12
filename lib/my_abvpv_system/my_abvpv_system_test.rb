class MyAbvpvSystem::MyAbvpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpvSystem::MyAbvpvSystem
  end

end
