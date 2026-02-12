class MyAbvwjSystem::MyAbvwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvwjSystem::MyAbvwjSystem
  end

end
