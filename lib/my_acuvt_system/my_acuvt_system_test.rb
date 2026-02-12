class MyAcuvtSystem::MyAcuvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvtSystem::MyAcuvtSystem
  end

end
