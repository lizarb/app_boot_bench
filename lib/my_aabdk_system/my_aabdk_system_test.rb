class MyAabdkSystem::MyAabdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdkSystem::MyAabdkSystem
  end

end
