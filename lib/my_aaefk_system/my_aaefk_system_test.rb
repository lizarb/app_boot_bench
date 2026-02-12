class MyAaefkSystem::MyAaefkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefkSystem::MyAaefkSystem
  end

end
