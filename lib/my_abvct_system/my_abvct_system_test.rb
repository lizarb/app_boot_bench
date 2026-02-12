class MyAbvctSystem::MyAbvctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvctSystem::MyAbvctSystem
  end

end
