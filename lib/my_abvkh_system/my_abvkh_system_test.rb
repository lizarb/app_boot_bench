class MyAbvkhSystem::MyAbvkhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkhSystem::MyAbvkhSystem
  end

end
