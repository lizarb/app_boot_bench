class MyAbppjSystem::MyAbppjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbppjSystem::MyAbppjSystem
  end

end
