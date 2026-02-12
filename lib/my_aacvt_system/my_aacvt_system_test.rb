class MyAacvtSystem::MyAacvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacvtSystem::MyAacvtSystem
  end

end
