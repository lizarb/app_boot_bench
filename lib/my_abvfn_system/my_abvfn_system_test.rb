class MyAbvfnSystem::MyAbvfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfnSystem::MyAbvfnSystem
  end

end
