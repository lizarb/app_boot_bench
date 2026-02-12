class MyAcoizSystem::MyAcoizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoizSystem::MyAcoizSystem
  end

end
