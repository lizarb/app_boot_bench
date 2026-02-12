class MyAadqvSystem::MyAadqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqvSystem::MyAadqvSystem
  end

end
