class MyAbwqvSystem::MyAbwqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqvSystem::MyAbwqvSystem
  end

end
