class MyAauvtSystem::MyAauvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauvtSystem::MyAauvtSystem
  end

end
