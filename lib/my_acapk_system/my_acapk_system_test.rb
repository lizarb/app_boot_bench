class MyAcapkSystem::MyAcapkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapkSystem::MyAcapkSystem
  end

end
