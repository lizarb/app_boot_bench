class MyAaxvtSystem::MyAaxvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxvtSystem::MyAaxvtSystem
  end

end
