class MyAbslvSystem::MyAbslvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbslvSystem::MyAbslvSystem
  end

end
