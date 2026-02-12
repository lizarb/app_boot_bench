class MyAcngkSystem::MyAcngkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngkSystem::MyAcngkSystem
  end

end
