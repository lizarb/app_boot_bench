class MyAaxqtSystem::MyAaxqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxqtSystem::MyAaxqtSystem
  end

end
