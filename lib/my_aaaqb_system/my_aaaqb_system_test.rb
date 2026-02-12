class MyAaaqbSystem::MyAaaqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqbSystem::MyAaaqbSystem
  end

end
