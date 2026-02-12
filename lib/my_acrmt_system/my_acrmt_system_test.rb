class MyAcrmtSystem::MyAcrmtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmtSystem::MyAcrmtSystem
  end

end
