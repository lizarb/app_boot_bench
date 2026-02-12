class MyAbyvkSystem::MyAbyvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvkSystem::MyAbyvkSystem
  end

end
