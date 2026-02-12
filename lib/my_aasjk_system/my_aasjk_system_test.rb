class MyAasjkSystem::MyAasjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjkSystem::MyAasjkSystem
  end

end
