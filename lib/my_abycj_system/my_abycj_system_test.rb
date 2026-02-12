class MyAbycjSystem::MyAbycjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycjSystem::MyAbycjSystem
  end

end
