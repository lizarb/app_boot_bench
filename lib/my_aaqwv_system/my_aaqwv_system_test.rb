class MyAaqwvSystem::MyAaqwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwvSystem::MyAaqwvSystem
  end

end
