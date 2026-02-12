class MyAcrmkSystem::MyAcrmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmkSystem::MyAcrmkSystem
  end

end
