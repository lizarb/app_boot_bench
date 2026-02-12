class MyAbfqjSystem::MyAbfqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqjSystem::MyAbfqjSystem
  end

end
