class MyAbuvkSystem::MyAbuvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvkSystem::MyAbuvkSystem
  end

end
