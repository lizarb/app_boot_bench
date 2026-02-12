class MyAaxmtSystem::MyAaxmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxmtSystem::MyAaxmtSystem
  end

end
