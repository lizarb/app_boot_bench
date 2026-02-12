class MyAbvosSystem::MyAbvosSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvosSystem::MyAbvosSystem
  end

end
