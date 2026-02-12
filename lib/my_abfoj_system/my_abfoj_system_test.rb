class MyAbfojSystem::MyAbfojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfojSystem::MyAbfojSystem
  end

end
