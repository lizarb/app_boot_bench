class MyAbvflSystem::MyAbvflSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvflSystem::MyAbvflSystem
  end

end
