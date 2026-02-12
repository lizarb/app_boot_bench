class MyAcovtSystem::MyAcovtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovtSystem::MyAcovtSystem
  end

end
