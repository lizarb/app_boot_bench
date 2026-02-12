class MyAabvtSystem::MyAabvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabvtSystem::MyAabvtSystem
  end

end
