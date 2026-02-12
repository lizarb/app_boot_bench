class MyAbvijSystem::MyAbvijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvijSystem::MyAbvijSystem
  end

end
