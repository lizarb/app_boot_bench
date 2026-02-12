class MyAcsvsSystem::MyAcsvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvsSystem::MyAcsvsSystem
  end

end
