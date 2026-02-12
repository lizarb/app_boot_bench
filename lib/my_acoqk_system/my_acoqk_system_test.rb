class MyAcoqkSystem::MyAcoqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqkSystem::MyAcoqkSystem
  end

end
