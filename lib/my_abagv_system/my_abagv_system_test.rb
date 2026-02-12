class MyAbagvSystem::MyAbagvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagvSystem::MyAbagvSystem
  end

end
