class MyAcmdtSystem::MyAcmdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmdtSystem::MyAcmdtSystem
  end

end
