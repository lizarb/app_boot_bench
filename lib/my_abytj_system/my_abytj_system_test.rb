class MyAbytjSystem::MyAbytjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytjSystem::MyAbytjSystem
  end

end
