class MyAcapnSystem::MyAcapnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapnSystem::MyAcapnSystem
  end

end
