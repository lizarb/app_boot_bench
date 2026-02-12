class MyAcoboSystem::MyAcoboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoboSystem::MyAcoboSystem
  end

end
