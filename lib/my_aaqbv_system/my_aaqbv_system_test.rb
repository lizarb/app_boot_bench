class MyAaqbvSystem::MyAaqbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbvSystem::MyAaqbvSystem
  end

end
