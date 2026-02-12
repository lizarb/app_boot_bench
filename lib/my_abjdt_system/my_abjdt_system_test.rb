class MyAbjdtSystem::MyAbjdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdtSystem::MyAbjdtSystem
  end

end
