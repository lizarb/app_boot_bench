class MyAbjmtSystem::MyAbjmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjmtSystem::MyAbjmtSystem
  end

end
