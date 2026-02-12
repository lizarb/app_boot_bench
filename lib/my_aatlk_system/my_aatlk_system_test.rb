class MyAatlkSystem::MyAatlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatlkSystem::MyAatlkSystem
  end

end
