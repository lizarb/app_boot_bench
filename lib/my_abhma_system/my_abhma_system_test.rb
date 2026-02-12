class MyAbhmaSystem::MyAbhmaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmaSystem::MyAbhmaSystem
  end

end
