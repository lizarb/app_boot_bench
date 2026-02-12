class MyAanqtSystem::MyAanqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqtSystem::MyAanqtSystem
  end

end
