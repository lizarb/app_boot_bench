class MyAanvtSystem::MyAanvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvtSystem::MyAanvtSystem
  end

end
