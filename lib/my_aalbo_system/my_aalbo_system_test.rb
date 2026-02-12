class MyAalboSystem::MyAalboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalboSystem::MyAalboSystem
  end

end
