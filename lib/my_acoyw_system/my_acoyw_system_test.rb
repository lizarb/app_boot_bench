class MyAcoywSystem::MyAcoywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoywSystem::MyAcoywSystem
  end

end
