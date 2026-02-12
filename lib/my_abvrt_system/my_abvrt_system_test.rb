class MyAbvrtSystem::MyAbvrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrtSystem::MyAbvrtSystem
  end

end
