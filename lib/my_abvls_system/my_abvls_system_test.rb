class MyAbvlsSystem::MyAbvlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlsSystem::MyAbvlsSystem
  end

end
