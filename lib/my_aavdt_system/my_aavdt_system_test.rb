class MyAavdtSystem::MyAavdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdtSystem::MyAavdtSystem
  end

end
