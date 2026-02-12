class MyAbsdkSystem::MyAbsdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdkSystem::MyAbsdkSystem
  end

end
