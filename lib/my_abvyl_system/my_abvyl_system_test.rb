class MyAbvylSystem::MyAbvylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvylSystem::MyAbvylSystem
  end

end
