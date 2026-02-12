class MyAcfqtSystem::MyAcfqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqtSystem::MyAcfqtSystem
  end

end
