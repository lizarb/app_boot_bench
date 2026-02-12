class MyAafjvSystem::MyAafjvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafjvSystem::MyAafjvSystem
  end

end
