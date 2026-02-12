class MyAcsmtSystem::MyAcsmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmtSystem::MyAcsmtSystem
  end

end
