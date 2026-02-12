class MyAbmdtSystem::MyAbmdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdtSystem::MyAbmdtSystem
  end

end
