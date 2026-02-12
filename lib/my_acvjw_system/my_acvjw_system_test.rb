class MyAcvjwSystem::MyAcvjwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjwSystem::MyAcvjwSystem
  end

end
