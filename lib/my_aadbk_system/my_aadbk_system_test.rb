class MyAadbkSystem::MyAadbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbkSystem::MyAadbkSystem
  end

end
