class MyAacdvSystem::MyAacdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdvSystem::MyAacdvSystem
  end

end
