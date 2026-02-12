class MyAaajkSystem::MyAaajkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajkSystem::MyAaajkSystem
  end

end
