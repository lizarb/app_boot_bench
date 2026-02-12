class MyAbvasSystem::MyAbvasSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvasSystem::MyAbvasSystem
  end

end
