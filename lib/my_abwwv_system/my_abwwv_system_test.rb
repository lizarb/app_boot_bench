class MyAbwwvSystem::MyAbwwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwwvSystem::MyAbwwvSystem
  end

end
