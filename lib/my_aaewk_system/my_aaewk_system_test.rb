class MyAaewkSystem::MyAaewkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaewkSystem::MyAaewkSystem
  end

end
