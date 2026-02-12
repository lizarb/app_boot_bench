class MyAcjdkSystem::MyAcjdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjdkSystem::MyAcjdkSystem
  end

end
