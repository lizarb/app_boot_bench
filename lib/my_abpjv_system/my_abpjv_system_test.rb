class MyAbpjvSystem::MyAbpjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjvSystem::MyAbpjvSystem
  end

end
