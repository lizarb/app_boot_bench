class MyAaddtSystem::MyAaddtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddtSystem::MyAaddtSystem
  end

end
