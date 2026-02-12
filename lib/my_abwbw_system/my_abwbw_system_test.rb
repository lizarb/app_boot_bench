class MyAbwbwSystem::MyAbwbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbwSystem::MyAbwbwSystem
  end

end
