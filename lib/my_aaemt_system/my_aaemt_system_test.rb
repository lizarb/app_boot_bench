class MyAaemtSystem::MyAaemtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemtSystem::MyAaemtSystem
  end

end
