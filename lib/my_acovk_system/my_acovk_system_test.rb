class MyAcovkSystem::MyAcovkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovkSystem::MyAcovkSystem
  end

end
