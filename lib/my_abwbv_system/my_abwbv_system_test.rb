class MyAbwbvSystem::MyAbwbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbvSystem::MyAbwbvSystem
  end

end
