class MyAcnqwSystem::MyAcnqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqwSystem::MyAcnqwSystem
  end

end
