class MyAbjdkSystem::MyAbjdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdkSystem::MyAbjdkSystem
  end

end
