class MyAcfmtSystem::MyAcfmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmtSystem::MyAcfmtSystem
  end

end
