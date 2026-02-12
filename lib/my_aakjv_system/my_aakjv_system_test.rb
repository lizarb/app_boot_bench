class MyAakjvSystem::MyAakjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakjvSystem::MyAakjvSystem
  end

end
