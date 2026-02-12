class MyAbhszSystem::MyAbhszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhszSystem::MyAbhszSystem
  end

end
