class MyAalqvSystem::MyAalqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqvSystem::MyAalqvSystem
  end

end
