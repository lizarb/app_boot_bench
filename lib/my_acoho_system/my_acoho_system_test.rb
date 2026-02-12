class MyAcohoSystem::MyAcohoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcohoSystem::MyAcohoSystem
  end

end
