class MyAbvriSystem::MyAbvriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvriSystem::MyAbvriSystem
  end

end
