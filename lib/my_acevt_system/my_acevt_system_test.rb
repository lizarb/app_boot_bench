class MyAcevtSystem::MyAcevtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevtSystem::MyAcevtSystem
  end

end
