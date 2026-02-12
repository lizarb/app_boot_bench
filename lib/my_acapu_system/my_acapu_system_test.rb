class MyAcapuSystem::MyAcapuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapuSystem::MyAcapuSystem
  end

end
