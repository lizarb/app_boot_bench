class MyAbxdkSystem::MyAbxdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdkSystem::MyAbxdkSystem
  end

end
