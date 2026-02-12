class MyAbvraSystem::MyAbvraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvraSystem::MyAbvraSystem
  end

end
