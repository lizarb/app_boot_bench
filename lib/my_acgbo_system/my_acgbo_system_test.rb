class MyAcgboSystem::MyAcgboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgboSystem::MyAcgboSystem
  end

end
