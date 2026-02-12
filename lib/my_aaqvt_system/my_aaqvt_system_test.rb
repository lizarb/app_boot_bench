class MyAaqvtSystem::MyAaqvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqvtSystem::MyAaqvtSystem
  end

end
