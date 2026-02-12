class MyAbfubSystem::MyAbfubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfubSystem::MyAbfubSystem
  end

end
