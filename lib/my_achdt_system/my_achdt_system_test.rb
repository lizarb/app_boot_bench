class MyAchdtSystem::MyAchdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdtSystem::MyAchdtSystem
  end

end
