class MyAbvblSystem::MyAbvblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvblSystem::MyAbvblSystem
  end

end
