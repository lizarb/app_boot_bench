class MyAbkdkSystem::MyAbkdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdkSystem::MyAbkdkSystem
  end

end
