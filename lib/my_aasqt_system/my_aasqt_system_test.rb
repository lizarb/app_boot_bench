class MyAasqtSystem::MyAasqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqtSystem::MyAasqtSystem
  end

end
