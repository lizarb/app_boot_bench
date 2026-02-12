class MyAcapjSystem::MyAcapjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapjSystem::MyAcapjSystem
  end

end
