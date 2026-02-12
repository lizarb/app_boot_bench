class MyAatdkSystem::MyAatdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdkSystem::MyAatdkSystem
  end

end
