class MyActvtSystem::MyActvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActvtSystem::MyActvtSystem
  end

end
