class MyAbpbvSystem::MyAbpbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpbvSystem::MyAbpbvSystem
  end

end
