class MyAadkwSystem::MyAadkwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkwSystem::MyAadkwSystem
  end

end
