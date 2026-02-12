class MyAagboSystem::MyAagboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagboSystem::MyAagboSystem
  end

end
