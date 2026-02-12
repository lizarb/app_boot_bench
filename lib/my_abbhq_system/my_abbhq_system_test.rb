class MyAbbhqSystem::MyAbbhqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbhqSystem::MyAbbhqSystem
  end

end
