class MyAbyvvSystem::MyAbyvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvvSystem::MyAbyvvSystem
  end

end
