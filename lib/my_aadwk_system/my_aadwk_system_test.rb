class MyAadwkSystem::MyAadwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwkSystem::MyAadwkSystem
  end

end
