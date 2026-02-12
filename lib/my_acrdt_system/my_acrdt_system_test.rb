class MyAcrdtSystem::MyAcrdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdtSystem::MyAcrdtSystem
  end

end
