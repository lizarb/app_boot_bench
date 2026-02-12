class MyAccdkSystem::MyAccdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdkSystem::MyAccdkSystem
  end

end
