class MyAbvljSystem::MyAbvljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvljSystem::MyAbvljSystem
  end

end
