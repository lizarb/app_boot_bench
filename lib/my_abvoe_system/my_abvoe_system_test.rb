class MyAbvoeSystem::MyAbvoeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoeSystem::MyAbvoeSystem
  end

end
