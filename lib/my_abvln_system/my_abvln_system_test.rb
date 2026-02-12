class MyAbvlnSystem::MyAbvlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvlnSystem::MyAbvlnSystem
  end

end
