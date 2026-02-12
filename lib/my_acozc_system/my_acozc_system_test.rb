class MyAcozcSystem::MyAcozcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozcSystem::MyAcozcSystem
  end

end
