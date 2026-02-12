class MyAbuvtSystem::MyAbuvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuvtSystem::MyAbuvtSystem
  end

end
