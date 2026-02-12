class MyAbvphSystem::MyAbvphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvphSystem::MyAbvphSystem
  end

end
