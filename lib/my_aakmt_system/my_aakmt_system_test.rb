class MyAakmtSystem::MyAakmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmtSystem::MyAakmtSystem
  end

end
