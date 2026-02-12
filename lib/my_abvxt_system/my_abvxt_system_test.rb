class MyAbvxtSystem::MyAbvxtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxtSystem::MyAbvxtSystem
  end

end
