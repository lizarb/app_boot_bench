class MyAaxdtSystem::MyAaxdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxdtSystem::MyAaxdtSystem
  end

end
