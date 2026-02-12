class MyAaapkSystem::MyAaapkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaapkSystem::MyAaapkSystem
  end

end
