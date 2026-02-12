class MyAbnqtSystem::MyAbnqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqtSystem::MyAbnqtSystem
  end

end
