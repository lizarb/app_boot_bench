class MyAavvtSystem::MyAavvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavvtSystem::MyAavvtSystem
  end

end
