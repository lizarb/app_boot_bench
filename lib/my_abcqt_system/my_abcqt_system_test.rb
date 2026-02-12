class MyAbcqtSystem::MyAbcqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqtSystem::MyAbcqtSystem
  end

end
