class MyAcoavSystem::MyAcoavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoavSystem::MyAcoavSystem
  end

end
