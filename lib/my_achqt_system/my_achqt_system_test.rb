class MyAchqtSystem::MyAchqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqtSystem::MyAchqtSystem
  end

end
