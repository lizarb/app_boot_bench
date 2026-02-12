class MyAbvpmSystem::MyAbvpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpmSystem::MyAbvpmSystem
  end

end
