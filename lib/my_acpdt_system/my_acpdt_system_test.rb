class MyAcpdtSystem::MyAcpdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpdtSystem::MyAcpdtSystem
  end

end
