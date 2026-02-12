class MyAcsljSystem::MyAcsljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsljSystem::MyAcsljSystem
  end

end
