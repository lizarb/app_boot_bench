class MyAbvzdSystem::MyAbvzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvzdSystem::MyAbvzdSystem
  end

end
