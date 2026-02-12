class MyAbefvSystem::MyAbefvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefvSystem::MyAbefvSystem
  end

end
