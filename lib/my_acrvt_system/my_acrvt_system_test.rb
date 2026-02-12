class MyAcrvtSystem::MyAcrvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvtSystem::MyAcrvtSystem
  end

end
