class MyAbvsmSystem::MyAbvsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvsmSystem::MyAbvsmSystem
  end

end
