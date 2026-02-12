class MyAbvloSystem::MyAbvloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvloSystem::MyAbvloSystem
  end

end
