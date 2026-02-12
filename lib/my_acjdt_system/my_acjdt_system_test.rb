class MyAcjdtSystem::MyAcjdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdtSystem::MyAcjdtSystem
  end

end
