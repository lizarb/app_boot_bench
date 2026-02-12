class MyAcjqvSystem::MyAcjqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqvSystem::MyAcjqvSystem
  end

end
