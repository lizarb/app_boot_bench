class MyAazbkSystem::MyAazbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbkSystem::MyAazbkSystem
  end

end
