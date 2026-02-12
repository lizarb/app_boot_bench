class MyAbvlySystem::MyAbvlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlySystem::MyAbvlySystem
  end

end
