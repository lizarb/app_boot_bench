class MyAachoSystem::MyAachoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachoSystem::MyAachoSystem
  end

end
