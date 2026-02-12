class MyAadxkSystem::MyAadxkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxkSystem::MyAadxkSystem
  end

end
