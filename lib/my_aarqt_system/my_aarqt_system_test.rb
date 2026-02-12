class MyAarqtSystem::MyAarqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqtSystem::MyAarqtSystem
  end

end
