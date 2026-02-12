class MyAadmkSystem::MyAadmkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmkSystem::MyAadmkSystem
  end

end
