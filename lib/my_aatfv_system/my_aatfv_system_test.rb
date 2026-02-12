class MyAatfvSystem::MyAatfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfvSystem::MyAatfvSystem
  end

end
