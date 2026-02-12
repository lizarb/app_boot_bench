class MyAblfvSystem::MyAblfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfvSystem::MyAblfvSystem
  end

end
