class MyAajdtSystem::MyAajdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajdtSystem::MyAajdtSystem
  end

end
