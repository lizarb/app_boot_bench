class MyAbqubSystem::MyAbqubSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqubSystem::MyAbqubSystem
  end

end
