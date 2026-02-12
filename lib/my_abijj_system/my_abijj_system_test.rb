class MyAbijjSystem::MyAbijjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijjSystem::MyAbijjSystem
  end

end
