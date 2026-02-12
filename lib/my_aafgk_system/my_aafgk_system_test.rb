class MyAafgkSystem::MyAafgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafgkSystem::MyAafgkSystem
  end

end
