class MyAbvrmSystem::MyAbvrmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvrmSystem::MyAbvrmSystem
  end

end
