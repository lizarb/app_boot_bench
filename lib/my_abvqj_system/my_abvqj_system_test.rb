class MyAbvqjSystem::MyAbvqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqjSystem::MyAbvqjSystem
  end

end
