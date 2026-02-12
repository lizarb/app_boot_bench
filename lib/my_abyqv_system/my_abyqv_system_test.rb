class MyAbyqvSystem::MyAbyqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqvSystem::MyAbyqvSystem
  end

end
