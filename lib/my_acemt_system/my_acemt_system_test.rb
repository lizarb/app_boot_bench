class MyAcemtSystem::MyAcemtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemtSystem::MyAcemtSystem
  end

end
