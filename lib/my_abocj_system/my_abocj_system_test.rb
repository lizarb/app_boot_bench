class MyAbocjSystem::MyAbocjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbocjSystem::MyAbocjSystem
  end

end
