class MyAcmmtSystem::MyAcmmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmmtSystem::MyAcmmtSystem
  end

end
