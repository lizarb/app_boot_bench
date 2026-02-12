class MyAaagsSystem::MyAaagsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagsSystem::MyAaagsSystem
  end

end
