class MyAbvvtSystem::MyAbvvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvvtSystem::MyAbvvtSystem
  end

end
