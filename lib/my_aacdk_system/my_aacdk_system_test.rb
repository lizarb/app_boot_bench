class MyAacdkSystem::MyAacdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdkSystem::MyAacdkSystem
  end

end
