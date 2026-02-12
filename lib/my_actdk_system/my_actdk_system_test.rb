class MyActdkSystem::MyActdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdkSystem::MyActdkSystem
  end

end
