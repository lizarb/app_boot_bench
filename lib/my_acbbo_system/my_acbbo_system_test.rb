class MyAcbboSystem::MyAcbboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbboSystem::MyAcbboSystem
  end

end
