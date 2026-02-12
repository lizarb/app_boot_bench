class MyAafboSystem::MyAafboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafboSystem::MyAafboSystem
  end

end
