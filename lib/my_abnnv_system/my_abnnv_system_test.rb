class MyAbnnvSystem::MyAbnnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnvSystem::MyAbnnvSystem
  end

end
