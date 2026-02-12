class MyAbfkjSystem::MyAbfkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkjSystem::MyAbfkjSystem
  end

end
