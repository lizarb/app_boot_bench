class MyAamdtSystem::MyAamdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdtSystem::MyAamdtSystem
  end

end
