class MyAcoooSystem::MyAcoooSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoooSystem::MyAcoooSystem
  end

end
