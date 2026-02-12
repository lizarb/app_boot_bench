class MyAcfdtSystem::MyAcfdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdtSystem::MyAcfdtSystem
  end

end
