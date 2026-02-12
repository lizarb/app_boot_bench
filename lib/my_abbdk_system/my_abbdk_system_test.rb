class MyAbbdkSystem::MyAbbdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbdkSystem::MyAbbdkSystem
  end

end
