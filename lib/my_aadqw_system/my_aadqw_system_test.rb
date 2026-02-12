class MyAadqwSystem::MyAadqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqwSystem::MyAadqwSystem
  end

end
