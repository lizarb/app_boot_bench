class MyAaoqtSystem::MyAaoqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoqtSystem::MyAaoqtSystem
  end

end
