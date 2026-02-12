class MyAbtboSystem::MyAbtboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtboSystem::MyAbtboSystem
  end

end
