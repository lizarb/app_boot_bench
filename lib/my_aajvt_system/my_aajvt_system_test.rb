class MyAajvtSystem::MyAajvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajvtSystem::MyAajvtSystem
  end

end
