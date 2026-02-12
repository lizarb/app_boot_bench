class MyAbypvSystem::MyAbypvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypvSystem::MyAbypvSystem
  end

end
