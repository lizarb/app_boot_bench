class MyAbuhvSystem::MyAbuhvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuhvSystem::MyAbuhvSystem
  end

end
