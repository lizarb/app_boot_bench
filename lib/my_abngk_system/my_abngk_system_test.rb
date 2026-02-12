class MyAbngkSystem::MyAbngkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbngkSystem::MyAbngkSystem
  end

end
