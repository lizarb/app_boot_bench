class MyAbeqvSystem::MyAbeqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqvSystem::MyAbeqvSystem
  end

end
