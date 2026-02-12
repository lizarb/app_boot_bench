class MyAbvdtSystem::MyAbvdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdtSystem::MyAbvdtSystem
  end

end
