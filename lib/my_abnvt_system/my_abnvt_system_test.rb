class MyAbnvtSystem::MyAbnvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvtSystem::MyAbnvtSystem
  end

end
