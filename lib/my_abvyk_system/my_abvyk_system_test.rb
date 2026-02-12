class MyAbvykSystem::MyAbvykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvykSystem::MyAbvykSystem
  end

end
