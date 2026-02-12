class MyAcofjSystem::MyAcofjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcofjSystem::MyAcofjSystem
  end

end
