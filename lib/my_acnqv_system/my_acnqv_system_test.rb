class MyAcnqvSystem::MyAcnqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqvSystem::MyAcnqvSystem
  end

end
