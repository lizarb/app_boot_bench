class MyAbgdkSystem::MyAbgdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdkSystem::MyAbgdkSystem
  end

end
