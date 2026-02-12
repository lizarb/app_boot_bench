class MyAbfmtSystem::MyAbfmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfmtSystem::MyAbfmtSystem
  end

end
