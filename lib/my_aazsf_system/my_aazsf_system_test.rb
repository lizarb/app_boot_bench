class MyAazsfSystem::MyAazsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazsfSystem::MyAazsfSystem
  end

end
