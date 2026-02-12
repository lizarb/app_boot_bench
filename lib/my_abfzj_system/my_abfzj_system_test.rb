class MyAbfzjSystem::MyAbfzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzjSystem::MyAbfzjSystem
  end

end
