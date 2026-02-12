class MyAbufkSystem::MyAbufkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufkSystem::MyAbufkSystem
  end

end
