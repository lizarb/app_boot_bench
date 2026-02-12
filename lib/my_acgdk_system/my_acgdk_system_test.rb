class MyAcgdkSystem::MyAcgdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdkSystem::MyAcgdkSystem
  end

end
