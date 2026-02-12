class MyAbwgvSystem::MyAbwgvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwgvSystem::MyAbwgvSystem
  end

end
