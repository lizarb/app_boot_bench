class MyAadpkSystem::MyAadpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpkSystem::MyAadpkSystem
  end

end
