class MyAasfkSystem::MyAasfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasfkSystem::MyAasfkSystem
  end

end
