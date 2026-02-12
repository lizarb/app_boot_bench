class MyAbvczSystem::MyAbvczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvczSystem::MyAbvczSystem
  end

end
