class MyAcvqtSystem::MyAcvqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqtSystem::MyAcvqtSystem
  end

end
