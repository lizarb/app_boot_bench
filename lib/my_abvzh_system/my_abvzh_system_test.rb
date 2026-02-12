class MyAbvzhSystem::MyAbvzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzhSystem::MyAbvzhSystem
  end

end
