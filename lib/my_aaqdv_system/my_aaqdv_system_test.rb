class MyAaqdvSystem::MyAaqdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdvSystem::MyAaqdvSystem
  end

end
